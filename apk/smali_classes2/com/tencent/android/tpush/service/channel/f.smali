.class Lcom/tencent/android/tpush/service/channel/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/x;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/f;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    if-nez p1, :cond_0

    .line 487
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    .line 492
    :goto_0
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    goto :goto_0
.end method
