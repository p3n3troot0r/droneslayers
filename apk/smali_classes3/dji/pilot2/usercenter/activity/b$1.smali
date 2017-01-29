.class Ldji/pilot2/usercenter/activity/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/b$1;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$1;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->a(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/b/d;->a(Z)V

    .line 57
    return-void
.end method
