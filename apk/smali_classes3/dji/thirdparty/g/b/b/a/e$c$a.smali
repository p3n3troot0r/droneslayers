.class final Ldji/thirdparty/g/b/b/a/e$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/a/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    .line 261
    iput-object p2, p0, Ldji/thirdparty/g/b/b/a/e$c$a;->b:Ljava/lang/String;

    .line 262
    return-void
.end method
