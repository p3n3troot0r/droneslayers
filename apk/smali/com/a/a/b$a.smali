.class public Lcom/a/a/b$a;
.super Lcom/a/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/a/a/p;-><init>()V

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b$1;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b$a;
    .locals 0

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Lcom/a/a/p;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;

    .line 428
    return-object p0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 433
    const-string v0, "advertisingId"

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v0, "adTrackingEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b$a;

    move-result-object v0

    return-object v0
.end method
