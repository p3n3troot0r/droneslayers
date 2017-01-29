.class Lcn/sharesdk/system/email/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/system/email/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lcn/sharesdk/system/email/ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mob/tools/utils/DeviceHelper;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcn/sharesdk/system/email/ActionListener;

.field final synthetic f:Lcn/sharesdk/system/email/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/system/email/a;Lcom/mob/tools/utils/DeviceHelper;Ljava/lang/String;ZLcn/sharesdk/system/email/ActionListener;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcn/sharesdk/system/email/a$1;->f:Lcn/sharesdk/system/email/a;

    iput-object p2, p0, Lcn/sharesdk/system/email/a$1;->b:Lcom/mob/tools/utils/DeviceHelper;

    iput-object p3, p0, Lcn/sharesdk/system/email/a$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/sharesdk/system/email/a$1;->d:Z

    iput-object p5, p0, Lcn/sharesdk/system/email/a$1;->e:Lcn/sharesdk/system/email/ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcn/sharesdk/system/email/a$1;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcn/sharesdk/system/email/a$1;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getTopTaskPackageName()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcn/sharesdk/system/email/a$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lcn/sharesdk/system/email/a$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/system/email/a$1;->e:Lcn/sharesdk/system/email/ActionListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcn/sharesdk/system/email/a$1;->e:Lcn/sharesdk/system/email/ActionListener;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/system/email/ActionListener;->onComplete(Ljava/util/HashMap;)V

    .line 118
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_1
    iget v0, p0, Lcn/sharesdk/system/email/a$1;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 114
    iget v0, p0, Lcn/sharesdk/system/email/a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/sharesdk/system/email/a$1;->a:I

    .line 115
    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, p0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    goto :goto_0
.end method
