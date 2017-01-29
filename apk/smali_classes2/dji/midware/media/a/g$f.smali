.class public Ldji/midware/media/a/g$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput p1, p0, Ldji/midware/media/a/g$f;->a:I

    .line 405
    iput p2, p0, Ldji/midware/media/a/g$f;->b:I

    .line 406
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Ldji/midware/media/a/g$f;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Ldji/midware/media/a/g$f;->b:I

    return v0
.end method
