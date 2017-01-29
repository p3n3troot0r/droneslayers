.class Lcom/e/bw$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/bw;


# direct methods
.method private constructor <init>(Lcom/e/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/e/bw$b;->a:Lcom/e/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/bw;Lcom/e/bw$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/bw$b;-><init>(Lcom/e/bw;)V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/bw$b;->a:Lcom/e/bw;

    invoke-static {v0, p1, p2}, Lcom/e/bw;->b(Lcom/e/bw;J)J

    iget-object v0, p0, Lcom/e/bw$b;->a:Lcom/e/bw;

    invoke-static {v0, p3}, Lcom/e/bw;->a(Lcom/e/bw;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "onNmeaReceived"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
