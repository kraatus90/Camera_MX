.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;
.implements Lihb;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Libw;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lihb;

.field public d:Lihb;

.field public e:Z

.field private g:Lick;

.field private h:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsl;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcsl;->e:Z

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsl;->a:Libw;

    iput-object p1, p0, Lcsl;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcsl;->b(Lick;)V

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcsl;->c(Lick;)V

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 1

    iget-object v0, p0, Lcsl;->a:Libw;

    invoke-virtual {v0, p1, p2}, Libw;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcsl;->a:Libw;

    iget-object v0, v0, Libw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lick;)V
    .locals 2

    iget-object v0, p0, Lcsl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsm;

    invoke-direct {v1, p0, p1}, Lcsm;-><init>(Lcsl;Lick;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcsl;->g:Lick;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsl;->g:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcsl;->h:Lick;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsl;->h:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sget-object v3, Lcsl;->f:Ljava/lang/String;

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Secondary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcsl;->a:Libw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Libw;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method final b(Lick;)V
    .locals 3

    iput-object p1, p0, Lcsl;->g:Lick;

    iget-object v0, p0, Lcsl;->c:Lihb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsl;->c:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    :cond_0
    iget-object v0, p0, Lcsl;->g:Lick;

    new-instance v1, Lcsp;

    invoke-direct {v1, p0}, Lcsp;-><init>(Lcsl;)V

    iget-object v2, p0, Lcsl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    iput-object v0, p0, Lcsl;->c:Lihb;

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsl;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final c(Lick;)V
    .locals 2

    iput-object p1, p0, Lcsl;->h:Lick;

    iget-object v0, p0, Lcsl;->d:Lihb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsl;->d:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    :cond_0
    new-instance v0, Lcsq;

    invoke-direct {v0, p0}, Lcsq;-><init>(Lcsl;)V

    iget-object v1, p0, Lcsl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    iput-object v0, p0, Lcsl;->d:Lihb;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcsl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcso;

    invoke-direct {v1, p0}, Lcso;-><init>(Lcsl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
