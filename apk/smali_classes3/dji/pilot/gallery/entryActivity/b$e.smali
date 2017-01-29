.class Ldji/pilot/gallery/entryActivity/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static a:Ldji/pilot/gallery/entryActivity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldji/pilot/gallery/entryActivity/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/gallery/entryActivity/b;-><init>(Ldji/pilot/gallery/entryActivity/b$1;)V

    sput-object v0, Ldji/pilot/gallery/entryActivity/b$e;->a:Ldji/pilot/gallery/entryActivity/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
