.class Lcom/alibaba/sdk/android/man/MANTracker$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/MANTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Singleton"
.end annotation


# static fields
.field static instance:Lcom/alibaba/sdk/android/man/MANTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/alibaba/sdk/android/man/MANTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/man/MANTracker;-><init>(Lcom/alibaba/sdk/android/man/MANTracker$1;)V

    sput-object v0, Lcom/alibaba/sdk/android/man/MANTracker$Singleton;->instance:Lcom/alibaba/sdk/android/man/MANTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
