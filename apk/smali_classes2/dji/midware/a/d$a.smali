.class public Ldji/midware/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field final synthetic d:Ldji/midware/a/d;


# direct methods
.method public constructor <init>(Ldji/midware/a/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/a/d$a;->d:Ldji/midware/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
