.class public Ldji/log/GlobalConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/log/GlobalConfig$BACK_END_TYPE;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static final REMOTE_SERVER:Ldji/log/GlobalConfig$BACK_END_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/log/GlobalConfig$BACK_END_TYPE;->PROD:Ldji/log/GlobalConfig$BACK_END_TYPE;

    sput-object v0, Ldji/log/GlobalConfig;->REMOTE_SERVER:Ldji/log/GlobalConfig$BACK_END_TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
