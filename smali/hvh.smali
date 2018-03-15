.class final Lhvh;
.super Lhli;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhli;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhmq;Ljava/lang/Object;Lhln;Lhlo;)Lhlk;
    .locals 7

    new-instance v0, Lhvx;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhvx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhln;Lhlo;Ljava/lang/String;Lhmq;)V

    return-object v0
.end method
