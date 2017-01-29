.class synthetic Ldji/pilot2/main/fragment/DJIPhantomFragment$9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1839
    invoke-static {}, Ldji/pilot2/upgrade/b$d;->values()[Ldji/pilot2/upgrade/b$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->c:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->c:[I

    sget-object v1, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->c:[I

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->c:[I

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    .line 397
    :goto_2
    invoke-static {}, Ldji/pilot/main/activity/DJIHubActivity$a;->values()[Ldji/pilot/main/activity/DJIHubActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->b:[I

    :try_start_3
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->b:[I

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->a:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v1}, Ldji/pilot/main/activity/DJIHubActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->b:[I

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v1}, Ldji/pilot/main/activity/DJIHubActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    .line 382
    :goto_4
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->values()[Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->a:[I

    :try_start_5
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    .line 397
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    .line 1839
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
