.class public Lcom/nokia/maps/ch;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ch;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nokia/maps/ch;->a:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nokia/maps/ch;->b:D

    .line 35
    return-void
.end method


# virtual methods
.method public a(DZ)V
    .locals 7

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 54
    iget-wide v2, p0, Lcom/nokia/maps/ch;->b:D

    sub-double v2, v0, v2

    .line 55
    invoke-static {}, Lcom/nokia/maps/ck;->a()Lcom/nokia/maps/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ch;->a:Ljava/lang/String;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ck;->a(Ljava/lang/String;DDZ)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;DZ)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nokia/maps/ch;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p2, p3, p4}, Lcom/nokia/maps/ch;->a(DZ)V

    .line 71
    return-void
.end method
