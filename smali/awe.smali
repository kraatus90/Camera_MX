.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field private final a:Liaw;

.field private final b:Lasr;

.field private final c:Lhfh;

.field private final d:Lhff;


# direct methods
.method public constructor <init>(Laso;Lasr;Latb;Late;Lhfh;Lhff;Liay;Lasq;Lfdv;Lick;Lick;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lawe;->a:Liaw;

    invoke-interface {p9}, Lfdv;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p9}, Lfdv;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iput-object p2, p0, Lawe;->b:Lasr;

    iput-object p5, p0, Lawe;->c:Lhfh;

    iput-object p6, p0, Lawe;->d:Lhff;

    invoke-virtual {p3, p8, p10, p9}, Latb;->a(Lasq;Lick;Lfdv;)Lata;

    move-result-object v0

    invoke-interface {p9}, Lfdv;->b()Lild;

    move-result-object v1

    new-instance v2, Lavq;

    invoke-direct {v2, p1, v0, p4, v1}, Lavq;-><init>(Laso;Lata;Late;Lild;)V

    invoke-virtual {p5, v2}, Lhfh;->a(Lhfr;)V

    invoke-virtual {p2}, Lasr;->a()V

    iget-object v0, p0, Lawe;->a:Liaw;

    invoke-virtual {p2, p10}, Lasr;->a(Lick;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lawe;->a:Liaw;

    new-instance v1, Lawf;

    invoke-direct {v1, p4}, Lawf;-><init>(Late;)V

    invoke-interface {p11, v1, p7}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lawe;->a:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lawe;->b:Lasr;

    invoke-virtual {v0}, Lasr;->a()V

    iget-object v0, p0, Lawe;->c:Lhfh;

    const/4 v1, 0x0

    iput-object v1, v0, Lhfh;->a:Lhfr;

    return-void
.end method
