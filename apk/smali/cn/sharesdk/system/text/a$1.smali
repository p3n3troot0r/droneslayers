.class Lcn/sharesdk/system/text/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/system/text/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/system/text/ActionListener;)V
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

.field final synthetic e:Lcn/sharesdk/system/text/ActionListener;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Lcn/sharesdk/system/text/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/system/text/a;Lcom/mob/tools/utils/DeviceHelper;Ljava/lang/String;ZLcn/sharesdk/system/text/ActionListener;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcn/sharesdk/system/text/a$1;->g:Lcn/sharesdk/system/text/a;

    iput-object p2, p0, Lcn/sharesdk/system/text/a$1;->b:Lcom/mob/tools/utils/DeviceHelper;

    iput-object p3, p0, Lcn/sharesdk/system/text/a$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/sharesdk/system/text/a$1;->d:Z

    iput-object p5, p0, Lcn/sharesdk/system/text/a$1;->e:Lcn/sharesdk/system/text/ActionListener;

    iput-object p6, p0, Lcn/sharesdk/system/text/a$1;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcn/sharesdk/system/text/a$1;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcn/sharesdk/system/text/a$1;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getTopTaskPackageName()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcn/sharesdk/system/text/a$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lcn/sharesdk/system/text/a$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/system/text/a$1;->e:Lcn/sharesdk/system/text/ActionListener;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcn/sharesdk/system/text/a$1;->e:Lcn/sharesdk/system/text/ActionListener;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcn/sharesdk/system/text/a$1;->f:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/system/text/ActionListener;->onStart(Ljava/util/HashMap;)V

    .line 128
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_1
    iget v0, p0, Lcn/sharesdk/system/text/a$1;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcn/sharesdk/system/text/a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/sharesdk/system/text/a$1;->a:I

    .line 125
    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, p0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    goto :goto_0
.end method
