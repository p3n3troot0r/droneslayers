.class Ldji/setting/ui/general/VideoCacheClearButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/VideoCacheClearButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/VideoCacheClearButton;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/VideoCacheClearButton;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/setting/ui/general/VideoCacheClearButton$1;->a:Ldji/setting/ui/general/VideoCacheClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ldji/midware/media/j/g;->e()V

    .line 37
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->f:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->postVideoAllDeleteEvent()V

    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheClearButton$1;->a:Ldji/setting/ui/general/VideoCacheClearButton;

    invoke-virtual {v0}, Ldji/setting/ui/general/VideoCacheClearButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_cleancache_done:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 41
    return-void
.end method
