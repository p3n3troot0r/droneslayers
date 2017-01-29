.class public Ldji/midware/b/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:[B

.field public b:J

.field final synthetic c:Ldji/midware/b/a;


# direct methods
.method public constructor <init>(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Ldji/midware/b/a$g;->c:Ldji/midware/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
