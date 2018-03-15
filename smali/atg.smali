.class public final Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latf;
.implements Lihb;


# instance fields
.field public final a:Lbns;

.field public final b:Lfam;

.field public final c:Lket;

.field public final d:Lket;

.field public final e:Landroid/view/View$OnClickListener;

.field private final f:Lihb;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbns;Lbnr;Lfam;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Latg;->c:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Latg;->d:Lket;

    new-instance v0, Lath;

    invoke-direct {v0, p0}, Lath;-><init>(Latg;)V

    iput-object v0, p0, Latg;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lati;

    invoke-direct {v0, p0}, Lati;-><init>(Latg;)V

    iput-object v0, p0, Latg;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Latg;->a:Lbns;

    iput-object p3, p0, Latg;->b:Lfam;

    iget-object v0, p0, Latg;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lbns;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lbnr;->b:Lick;

    new-instance v1, Latj;

    invoke-direct {v1, p0}, Latj;-><init>(Latg;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    iput-object v0, p0, Latg;->f:Lihb;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Latg;->c:Lket;

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Latg;->d:Lket;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Latg;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Latg;->g:Z

    iget-object v0, p0, Latg;->f:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    iget-object v0, p0, Latg;->a:Lbns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbns;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Latg;->c:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latg;->c:Lket;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Latg;->d:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latg;->d:Lket;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
