.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyq;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/lang/String;

.field private final c:Liyq;


# direct methods
.method public constructor <init>(Liyq;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljak;->c:Liyq;

    iput-object p2, p0, Ljak;->b:Ljava/lang/String;

    iput-object p3, p0, Ljak;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final a(Ljkl;Ljava/util/concurrent/Executor;)Liqz;
    .locals 3

    iget-object v0, p0, Ljak;->c:Liyq;

    invoke-interface {v0, p1, p2}, Liyq;->a(Ljkl;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v0

    sget-object v1, Ljbn;->a:Ljbn;

    new-instance v2, Ljal;

    invoke-direct {v2, p0, p1}, Ljal;-><init>(Ljak;Ljkl;)V

    invoke-interface {v0, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v1

    sget-object v2, Liqb;->a:Liqb;

    invoke-interface {v1, v2}, Liqz;->a(Lipm;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljak;->c:Liyq;

    invoke-interface {v0}, Liyq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljak;->c:Liyq;

    invoke-interface {v0}, Liyq;->b()I

    move-result v0

    return v0
.end method
