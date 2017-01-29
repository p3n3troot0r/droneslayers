.class public final enum Ldji/pilot/groundStation/a/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/groundStation/a/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/groundStation/a/a$d;

.field public static final enum b:Ldji/pilot/groundStation/a/a$d;

.field public static final enum c:Ldji/pilot/groundStation/a/a$d;

.field public static final enum d:Ldji/pilot/groundStation/a/a$d;

.field public static final enum e:Ldji/pilot/groundStation/a/a$d;

.field public static final enum f:Ldji/pilot/groundStation/a/a$d;

.field public static final enum g:Ldji/pilot/groundStation/a/a$d;

.field public static final enum h:Ldji/pilot/groundStation/a/a$d;

.field private static final synthetic j:[Ldji/pilot/groundStation/a/a$d;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    .line 203
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "COURSE_LOCK"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    .line 204
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "HOME_LOCK"

    invoke-direct {v0, v1, v6, v6}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    .line 205
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "FOLLOW_ME"

    invoke-direct {v0, v1, v7, v7}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    .line 206
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "POI_AUTO"

    invoke-direct {v0, v1, v8, v8}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    .line 207
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "WP_AUTO"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    .line 208
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "WAIT"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->g:Ldji/pilot/groundStation/a/a$d;

    .line 209
    new-instance v0, Ldji/pilot/groundStation/a/a$d;

    const-string v1, "TERRAIN_TRACKING"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->g:Ldji/pilot/groundStation/a/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/groundStation/a/a$d;->j:[Ldji/pilot/groundStation/a/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput p3, p0, Ldji/pilot/groundStation/a/a$d;->i:I

    .line 214
    return-void
.end method

.method public static find(I)Ldji/pilot/groundStation/a/a$d;
    .locals 3

    .prologue
    .line 225
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    .line 226
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot/groundStation/a/a$d;->values()[Ldji/pilot/groundStation/a/a$d;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 227
    invoke-static {}, Ldji/pilot/groundStation/a/a$d;->values()[Ldji/pilot/groundStation/a/a$d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/pilot/groundStation/a/a$d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-static {}, Ldji/pilot/groundStation/a/a$d;->values()[Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    aget-object v0, v1, v0

    .line 232
    :goto_1
    return-object v0

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/groundStation/a/a$d;
    .locals 1

    .prologue
    .line 201
    const-class v0, Ldji/pilot/groundStation/a/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/a/a$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/groundStation/a/a$d;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->j:[Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0}, [Ldji/pilot/groundStation/a/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/groundStation/a/a$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ldji/pilot/groundStation/a/a$d;->i:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Ldji/pilot/groundStation/a/a$d;->i:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
