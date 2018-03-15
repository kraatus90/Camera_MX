.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfjh;

.field public static final b:Lfjh;

.field public static final c:Lfjh;

.field public static final d:Lfjh;

.field public static final e:Lfjh;

.field public static final f:Lfjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjh;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lfjh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfji;->a:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lfjh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfji;->b:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lfjh;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfjh;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lfjh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfji;->c:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lfjh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfji;->d:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lfjh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfji;->e:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lfjh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfji;->f:Lfjh;

    return-void
.end method
