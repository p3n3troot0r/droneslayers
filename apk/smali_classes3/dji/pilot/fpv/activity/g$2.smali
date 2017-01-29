.class Ldji/pilot/fpv/activity/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$2;->a:Ldji/pilot/fpv/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$2;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/activity/g;->a(Ldji/pilot/fpv/activity/g;Ljava/lang/CharSequence;III)V

    .line 165
    return-void
.end method
