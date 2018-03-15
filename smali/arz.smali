.class public final Larz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasa;

    invoke-direct {v0}, Lasa;-><init>()V

    sput-object v0, Larz;->a:Lasg;

    return-void
.end method

.method public static a()Lgw;
    .locals 3

    new-instance v0, Lgy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    new-instance v1, Lasb;

    invoke-direct {v1}, Lasb;-><init>()V

    new-instance v2, Lasc;

    invoke-direct {v2}, Lasc;-><init>()V

    invoke-static {v0, v1, v2}, Larz;->a(Lgw;Lasd;Lasg;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILasd;)Lgw;
    .locals 1

    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>(I)V

    invoke-static {v0, p1}, Larz;->a(Lgw;Lasd;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lasd;)Lgw;
    .locals 2

    new-instance v0, Lgx;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lgx;-><init>(I)V

    invoke-static {v0, p0}, Larz;->a(Lgw;Lasd;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lgw;Lasd;)Lgw;
    .locals 1

    sget-object v0, Larz;->a:Lasg;

    invoke-static {p0, p1, v0}, Larz;->a(Lgw;Lasd;Lasg;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lgw;Lasd;Lasg;)Lgw;
    .locals 1

    new-instance v0, Lase;

    invoke-direct {v0, p0, p1, p2}, Lase;-><init>(Lgw;Lasd;Lasg;)V

    return-object v0
.end method
