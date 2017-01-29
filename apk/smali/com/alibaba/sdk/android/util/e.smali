.class final Lcom/alibaba/sdk/android/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/util/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void
.end method
