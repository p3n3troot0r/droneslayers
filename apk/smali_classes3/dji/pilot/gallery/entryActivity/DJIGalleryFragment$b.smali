.class public final enum Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

.field public static final enum b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

.field public static final enum c:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

.field public static final enum d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

.field private static final synthetic e:[Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    const-string v1, "SHOW_MODE_PIC"

    invoke-direct {v0, v1, v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    .line 46
    new-instance v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    const-string v1, "SHOW_MODE_VIDEO"

    invoke-direct {v0, v1, v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    .line 47
    new-instance v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    const-string v1, "SHOW_MODE_ALL"

    invoke-direct {v0, v1, v4}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    .line 48
    new-instance v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    const-string v1, "SHOW_MODE_ALBUM"

    invoke-direct {v0, v1, v5}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->e:[Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
    .locals 1

    .prologue
    .line 44
    const-class v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->e:[Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    invoke-virtual {v0}, [Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    return-object v0
.end method
