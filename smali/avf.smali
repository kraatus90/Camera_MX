.class public final Lavf;
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
.method public constructor <init>(Laso;Lasr;Latb;Late;Latq;Lhfh;Lhff;Liay;Lasq;Lfdv;Lick;Lick;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lavf;->a:Liaw;

    invoke-interface {p10}, Lfdv;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p10}, Lfdv;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iput-object p2, p0, Lavf;->b:Lasr;

    iput-object p6, p0, Lavf;->c:Lhfh;

    iput-object p7, p0, Lavf;->d:Lhff;

    invoke-virtual {p3, p9, p11, p10}, Latb;->a(Lasq;Lick;Lfdv;)Lata;

    move-result-object v0

    invoke-interface {p10}, Lfdv;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5, p11}, Latq;->a(Lick;)Latp;

    move-result-object v1

    iget-object v2, p0, Lavf;->a:Liaw;

    invoke-virtual {v2, v1}, Liaw;->a(Lihb;)Lihb;

    :cond_1
    invoke-interface {p10}, Lfdv;->b()Lild;

    move-result-object v1

    new-instance v2, Lavq;

    invoke-direct {v2, p1, v0, p4, v1}, Lavq;-><init>(Laso;Lata;Late;Lild;)V

    invoke-virtual {p6, v2}, Lhfh;->a(Lhfr;)V

    invoke-virtual {p2}, Lasr;->a()V

    iget-object v0, p0, Lavf;->a:Liaw;

    invoke-virtual {p2, p11}, Lasr;->a(Lick;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lavf;->a:Liaw;

    new-instance v1, Lavg;

    invoke-direct {v1, p4}, Lavg;-><init>(Late;)V

    invoke-interface {p12, v1, p8}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Laso;Lasr;Latb;Late;Latq;Lhfh;Lhff;Liay;Lasq;Lfdv;Lick;Lick;B)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lavf;-><init>(Laso;Lasr;Latb;Late;Latq;Lhfh;Lhff;Liay;Lasq;Lfdv;Lick;Lick;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lavf;->a:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lavf;->b:Lasr;

    invoke-virtual {v0}, Lasr;->a()V

    iget-object v0, p0, Lavf;->c:Lhfh;

    const/4 v1, 0x0

    iput-object v1, v0, Lhfh;->a:Lhfr;

    return-void
.end method
