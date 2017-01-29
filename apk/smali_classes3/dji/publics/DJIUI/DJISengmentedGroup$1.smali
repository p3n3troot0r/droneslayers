.class Ldji/publics/DJIUI/DJISengmentedGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/DJIUI/DJISengmentedGroup;


# direct methods
.method constructor <init>(Ldji/publics/DJIUI/DJISengmentedGroup;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 199
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    # getter for: Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;
    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 200
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 201
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    # getter for: Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I
    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$100(Ldji/publics/DJIUI/DJISengmentedGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    # getter for: Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;
    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    # getter for: Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I
    invoke-static {v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$100(Ldji/publics/DJIUI/DJISengmentedGroup;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    # setter for: Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I
    invoke-static {v0, p2}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$102(Ldji/publics/DJIUI/DJISengmentedGroup;I)I

    .line 207
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    # getter for: Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;
    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$200(Ldji/publics/DJIUI/DJISengmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    # getter for: Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;
    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$200(Ldji/publics/DJIUI/DJISengmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 210
    :cond_1
    return-void
.end method
