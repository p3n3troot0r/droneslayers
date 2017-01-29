.class Lcom/nokia/maps/NavigationManagerImpl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$b;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 231
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$b;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/NavigationManagerImpl$1;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl$b;-><init>()V

    return-void
.end method
