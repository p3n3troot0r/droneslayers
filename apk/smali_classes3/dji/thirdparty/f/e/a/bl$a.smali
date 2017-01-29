.class public final Ldji/thirdparty/f/e/a/bl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e/a/bl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bl$b",
            "<***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/bl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bl$b",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bl$a;->a:Ldji/thirdparty/f/e/a/bl$b;

    .line 87
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$a;->a:Ldji/thirdparty/f/e/a/bl$b;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/e/a/bl$b;->b(J)V

    .line 91
    return-void
.end method
