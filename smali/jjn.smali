.class public final Ljjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljjp;

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:F

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjn;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjn;->g:Ljava/util/List;

    iput-object p1, p0, Ljjn;->a:Ljjp;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljrm;
    .locals 1

    new-instance v0, Ljjo;

    invoke-direct {v0, p0, p1}, Ljjo;-><init>(Ljjn;Ljava/lang/String;)V

    invoke-static {v0}, Ljhn;->a(Ljrm;)Ljrm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljjm;
    .locals 7

    new-instance v0, Ljjm;

    iget-object v1, p0, Ljjn;->g:Ljava/util/List;

    iget v2, p0, Ljjn;->e:F

    iget-object v3, p0, Ljjn;->f:Ljava/util/List;

    iget-object v4, p0, Ljjn;->b:[F

    iget-object v5, p0, Ljjn;->c:[F

    iget-object v6, p0, Ljjn;->d:[F

    invoke-direct/range {v0 .. v6}, Ljjm;-><init>(Ljava/util/List;FLjava/util/List;[F[F[F)V

    return-object v0
.end method

.method public final a(Ljjs;)Ljjn;
    .locals 1

    iget-object v0, p0, Ljjn;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljjz;)Ljjn;
    .locals 2

    iget-object v0, p0, Ljjn;->g:Ljava/util/List;

    invoke-static {p1}, Ljhn;->c(Ljava/lang/Object;)Ljrm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljnm;)Ljjn;
    .locals 2

    iget-object v0, p0, Ljjn;->g:Ljava/util/List;

    iget-object v1, p1, Ljnm;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljjn;->a(Ljava/lang/String;)Ljrm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljpe;)Ljjn;
    .locals 2

    iget-object v0, p0, Ljjn;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljpe;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljjn;->a(Ljava/lang/String;)Ljrm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
