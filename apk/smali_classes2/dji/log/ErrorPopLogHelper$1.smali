.class Ldji/log/ErrorPopLogHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/ErrorPopLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/log/ErrorPopLogHelper;


# direct methods
.method constructor <init>(Ldji/log/ErrorPopLogHelper;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/log/ErrorPopLogHelper$1;->this$0:Ldji/log/ErrorPopLogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper$1;->this$0:Ldji/log/ErrorPopLogHelper;

    # getter for: Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;
    invoke-static {v0}, Ldji/log/ErrorPopLogHelper;->access$000(Ldji/log/ErrorPopLogHelper;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper$1;->this$0:Ldji/log/ErrorPopLogHelper;

    # getter for: Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;
    invoke-static {v0}, Ldji/log/ErrorPopLogHelper;->access$000(Ldji/log/ErrorPopLogHelper;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper$1;->this$0:Ldji/log/ErrorPopLogHelper;

    const/4 v1, 0x0

    # setter for: Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;
    invoke-static {v0, v1}, Ldji/log/ErrorPopLogHelper;->access$002(Ldji/log/ErrorPopLogHelper;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
