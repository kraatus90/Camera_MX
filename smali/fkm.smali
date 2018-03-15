.class final Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfid;
.implements Libu;


# instance fields
.field private final a:Lfjw;

.field private final b:Lfgt;

.field private final c:Lihb;


# direct methods
.method constructor <init>(Lfjw;Lfgt;Lihb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkm;->a:Lfjw;

    iput-object p2, p0, Lfkm;->b:Lfgt;

    iput-object p3, p0, Lfkm;->c:Lihb;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfkm;->a:Lfjw;

    invoke-interface {v0}, Lfjw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfkm;->c:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfkm;->a:Lfjw;

    invoke-interface {v0}, Lfjw;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u_()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStore"

    return-object v0
.end method

.method public final y_()Lfgt;
    .locals 1

    iget-object v0, p0, Lfkm;->b:Lfgt;

    return-object v0
.end method
