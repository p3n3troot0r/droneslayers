.class Ldji/midware/media/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/c;

.field private b:[B

.field private c:J


# direct methods
.method public constructor <init>(Ldji/midware/media/c;[B)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/media/c$a;->a:Ldji/midware/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Ldji/midware/media/c$a;->b:[B

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/c$a;->c:J

    .line 58
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/midware/media/c$a;->b:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Ldji/midware/media/c$a;->c:J

    return-wide v0
.end method
