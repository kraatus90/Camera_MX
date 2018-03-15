.class public final Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;
.implements Lihg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Late;

.field public c:Lhaw;

.field public d:Lhaw;

.field public e:Lket;

.field private final f:Liay;

.field private final g:Liaw;

.field private final h:Liao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lava;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liay;Late;Lick;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lava;->g:Liaw;

    iput-object v1, p0, Lava;->c:Lhaw;

    iput-object v1, p0, Lava;->d:Lhaw;

    new-instance v0, Lavc;

    invoke-direct {v0, p0}, Lavc;-><init>(Lava;)V

    iput-object v0, p0, Lava;->h:Liao;

    iput-object p1, p0, Lava;->f:Liay;

    iput-object p2, p0, Lava;->b:Late;

    iget-object v0, p0, Lava;->g:Liaw;

    invoke-interface {p3, p0, p1}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lfbn;

    iget-object v2, p0, Lava;->c:Lhaw;

    if-nez v2, :cond_0

    iget-object v2, p0, Lava;->d:Lhaw;

    if-nez v2, :cond_0

    iget-object v2, p1, Lfbn;->a:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-eq v2, v3, :cond_5

    iget-object v2, p1, Lfbn;->b:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    sget-object v2, Lava;->a:Ljava/lang/String;

    const-string v3, "PassiveFocusScanAnimation: start"

    invoke-static {v2, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lava;->b:Late;

    sget-object v3, Ljqu;->a:Ljqu;

    invoke-interface {v2, v3}, Late;->a(Ljrf;)Lhaw;

    move-result-object v2

    iput-object v2, p0, Lava;->c:Lhaw;

    iget-object v2, p0, Lava;->c:Lhaw;

    new-instance v3, Lavb;

    invoke-direct {v3, p0}, Lavb;-><init>(Lava;)V

    invoke-interface {v2, v3}, Lhaw;->a(Lhax;)V

    iget-object v2, p0, Lava;->c:Lhaw;

    if-eqz v2, :cond_0

    new-instance v2, Lket;

    invoke-direct {v2}, Lket;-><init>()V

    iput-object v2, p0, Lava;->e:Lket;

    iget-object v2, p0, Lava;->c:Lhaw;

    invoke-interface {v2}, Lhaw;->a()Lkeh;

    move-result-object v2

    iget-object v3, p0, Lava;->e:Lket;

    iget-object v4, p0, Lava;->h:Liao;

    iget-object v5, p0, Lava;->f:Liay;

    invoke-static {v2, v3, v4, v5}, Lhwt;->a(Lkeh;Lkeh;Liao;Ljava/util/concurrent/Executor;)Lkeh;

    :cond_0
    iget-object v2, p0, Lava;->e:Lket;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lfbn;->a:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lfbn;->b:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lgdk;

    sget-object v3, Lgdk;->c:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->g:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->e:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->f:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->a:Lgdk;

    if-ne v2, v3, :cond_6

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p1, Lfbn;->b:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lgdk;

    sget-object v3, Lgdk;->c:Lgdk;

    if-eq v2, v3, :cond_2

    sget-object v3, Lgdk;->e:Lgdk;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lava;->e:Lket;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lava;->g:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method
