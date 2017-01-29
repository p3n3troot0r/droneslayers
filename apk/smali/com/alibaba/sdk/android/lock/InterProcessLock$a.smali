.class final Lcom/alibaba/sdk/android/lock/InterProcessLock$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/lock/InterProcessLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;-><init>()V

    return-void
.end method
