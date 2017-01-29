.class public final Ldji/thirdparty/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/a$c;,
        Ldji/thirdparty/f/a$a;,
        Ldji/thirdparty/f/a$b;,
        Ldji/thirdparty/f/a$d;
    }
.end annotation

.annotation build Ldji/thirdparty/f/b/b;
.end annotation


# static fields
.field public static final a:Ldji/thirdparty/f/a$d;

.field public static final b:Ldji/thirdparty/f/a$d;

.field public static final c:Ldji/thirdparty/f/a$d;

.field public static final d:Ldji/thirdparty/f/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/thirdparty/f/a$c;->a:Ldji/thirdparty/f/a$c;

    sput-object v0, Ldji/thirdparty/f/a;->a:Ldji/thirdparty/f/a$d;

    .line 41
    sget-object v0, Ldji/thirdparty/f/a$c;->a:Ldji/thirdparty/f/a$c;

    sput-object v0, Ldji/thirdparty/f/a;->b:Ldji/thirdparty/f/a$d;

    .line 43
    sget-object v0, Ldji/thirdparty/f/a$b;->a:Ldji/thirdparty/f/a$b;

    sput-object v0, Ldji/thirdparty/f/a;->c:Ldji/thirdparty/f/a$d;

    .line 45
    sget-object v0, Ldji/thirdparty/f/a$a;->a:Ldji/thirdparty/f/a$a;

    sput-object v0, Ldji/thirdparty/f/a;->d:Ldji/thirdparty/f/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method
