.class public final enum Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/horizontallistview/HorizontalListView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

.field public static final enum b:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

.field public static final enum c:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

.field private static final synthetic d:[Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1210
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    const-string v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    .line 1215
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    const-string v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->b:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    .line 1221
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    const-string v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->c:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    .line 1205
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    sget-object v1, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->b:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->c:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->d:[Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

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
    .line 1205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;
    .locals 1

    .prologue
    .line 1205
    const-class v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    return-object v0
.end method

.method public static values()[Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;
    .locals 1

    .prologue
    .line 1205
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->d:[Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-virtual {v0}, [Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    return-object v0
.end method
