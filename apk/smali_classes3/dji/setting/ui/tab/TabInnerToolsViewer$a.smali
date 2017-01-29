.class public final enum Ldji/setting/ui/tab/TabInnerToolsViewer$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/tab/TabInnerToolsViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/tab/TabInnerToolsViewer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/tab/TabInnerToolsViewer$a;

.field private static final synthetic b:[Ldji/setting/ui/tab/TabInnerToolsViewer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    const-string v1, "Open"

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/tab/TabInnerToolsViewer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->a:Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    sget-object v1, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->a:Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->b:[Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/tab/TabInnerToolsViewer$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/tab/TabInnerToolsViewer$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->b:[Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    invoke-virtual {v0}, [Ldji/setting/ui/tab/TabInnerToolsViewer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    return-object v0
.end method
