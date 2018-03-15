.class public Ljne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnm;

.field public static final b:Ljnm;

.field public static final c:Ljnm;

.field public static final d:Ljnm;

.field public static final e:Ljnm;

.field public static final f:Ljnm;

.field public static final g:Ljnm;

.field public static final h:Ljnm;

.field public static final i:Ljnm;

.field public static final j:Ljnm;

.field public static final k:Ljnm;

.field public static final l:Ljnm;

.field public static final m:Ljnm;

.field public static final n:Ljnm;

.field public static final o:Ljnm;

.field public static final p:Ljnm;

.field public static final q:Ljnm;

.field public static final r:Ljnm;

.field public static final s:Ljnm;

.field public static final t:Ljnm;

.field public static final u:Ljnm;

.field public static final v:Ljnm;

.field private static final x:Ljrm;


# instance fields
.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnn;

    const-string v1, "TIMESTAMPNS"

    invoke-direct {v0, v1}, Ljnn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->a:Ljnm;

    new-instance v0, Ljnp;

    const-string v1, "METADATAIMAGESIZE"

    invoke-direct {v0, v1}, Ljnp;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->b:Ljnm;

    new-instance v0, Ljni;

    const-string v1, "FACES"

    invoke-direct {v0, v1}, Ljni;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->c:Ljnm;

    new-instance v0, Ljnj;

    const-string v1, "FACESHARPNESSLIST"

    invoke-direct {v0, v1}, Ljnj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->d:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEAVERAGESHARPNESS"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->e:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEAVERAGELEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->f:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEMINIMUMMAXIMUMEYEOPEN"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->g:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEMINIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->h:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEMAXIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->i:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEAVERAGERIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->j:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEMINIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->k:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEMAXIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->l:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEAVERAGESMILING"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->m:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEMINIMUMSMILING"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->n:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "FACEMAXIMUMSMILING"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->o:Ljnm;

    new-instance v0, Ljno;

    const-string v1, "FACEBOUNDINGBOX"

    invoke-direct {v0, v1}, Ljno;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->p:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "INTEGRALMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->q:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "LOWPASSMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->r:Ljnm;

    new-instance v0, Ljng;

    const-string v1, "HIGHMOTION"

    invoke-direct {v0, v1}, Ljng;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->s:Ljnm;

    new-instance v0, Ljnl;

    const-string v1, "STABILIZATIONTRANSFORM"

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljnk;

    const-string v1, "PERCEPTUALSHARPNESS"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->t:Ljnm;

    new-instance v0, Ljnk;

    const-string v1, "MAXGRIDSHARPNESS"

    invoke-direct {v0, v1}, Ljnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->u:Ljnm;

    new-instance v0, Ljnh;

    const-string v1, "FACEIMAGES"

    invoke-direct {v0, v1}, Ljnh;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljne;->v:Ljnm;

    new-instance v0, Ljnf;

    invoke-direct {v0}, Ljnf;-><init>()V

    invoke-static {v0}, Ljhn;->a(Ljrm;)Ljrm;

    move-result-object v0

    sput-object v0, Ljne;->x:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljne;->w:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljnm;
    .locals 1

    sget-object v0, Ljne;->x:Ljrm;

    invoke-interface {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljnm;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljne;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata does not contain any value for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljnm;Ljava/lang/Object;)Ljne;
    .locals 1

    iget-object v0, p0, Ljne;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljne;)V
    .locals 4

    iget-object v0, p1, Ljne;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    invoke-virtual {p0, v1}, Ljne;->b(Ljnm;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Merge conflict for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljne;->a(Ljnm;Ljava/lang/Object;)Ljne;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljnm;)Z
    .locals 1

    iget-object v0, p0, Ljne;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
