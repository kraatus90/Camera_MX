.class final Lhxj;
.super Lhli;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhli;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhmq;Ljava/lang/Object;Lhln;Lhlo;)Lhlk;
    .locals 6

    check-cast p4, Lhxk;

    if-nez p4, :cond_0

    new-instance v0, Lhxk;

    new-instance v1, Lhxl;

    invoke-direct {v1}, Lhxl;-><init>()V

    invoke-direct {v0}, Lhxk;-><init>()V

    :cond_0
    new-instance v0, Lhzf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhzf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhln;Lhlo;Lhmq;)V

    return-object v0
.end method
