.class public Lcom/flurry/sdk/hb;
.super Lcom/flurry/sdk/ix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hb$1;,
        Lcom/flurry/sdk/hb$a;,
        Lcom/flurry/sdk/hb$b;
    }
.end annotation


# instance fields
.field protected a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/flurry/sdk/ix;-><init>()V

    .line 110
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/flurry/sdk/ix;-><init>()V

    .line 115
    invoke-virtual {p0, p4}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p5, p6}, Lcom/flurry/sdk/hb;->a(J)V

    .line 118
    iput-wide p1, p0, Lcom/flurry/sdk/hb;->a:J

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/hb$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/flurry/sdk/hb;->a:J

    return-wide v0
.end method
