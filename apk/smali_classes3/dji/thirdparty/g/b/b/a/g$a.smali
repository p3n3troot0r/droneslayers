.class public abstract Ldji/thirdparty/g/b/b/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/a/g$a$b;,
        Ldji/thirdparty/g/b/b/a/g$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Ldji/thirdparty/g/b/b/a/g$a;->a:I

    .line 48
    iput-object p2, p0, Ldji/thirdparty/g/b/b/a/g$a;->b:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
