.class Ldji/pilot/usercenter/activity/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/b;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/usercenter/activity/b$1;->a:Ldji/pilot/usercenter/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$1;->a:Ldji/pilot/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/b;->dismiss()V

    .line 92
    return-void
.end method
