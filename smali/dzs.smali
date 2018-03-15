.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;
.implements Lemz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkgm;

.field public c:Z

.field public d:Landroid/app/Activity;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lebf;

.field private final h:Lbkx;

.field private final i:Lbjx;

.field private final j:Lawr;

.field private final k:Lgij;

.field private final l:Lihw;

.field private final m:Liih;

.field private final n:Lgvn;

.field private final o:Lhbz;

.field private final p:Lbum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzs;->a:Ljava/lang/String;

    new-instance v0, Lbpq;

    const-string v1, "camera.closeonphotos"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkgm;Lebf;Lbkx;Lbjx;Lawr;Lgij;Liih;Lihw;Lbqc;Landroid/app/Activity;Lgvn;Lemf;Liay;Lhbz;Lbum;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzs;->e:Landroid/content/Context;

    iput-boolean p2, p0, Ldzs;->f:Z

    iput-object p3, p0, Ldzs;->b:Lkgm;

    iput-object p4, p0, Ldzs;->g:Lebf;

    iput-object p5, p0, Ldzs;->h:Lbkx;

    iput-object p6, p0, Ldzs;->i:Lbjx;

    iput-object p7, p0, Ldzs;->j:Lawr;

    iput-object p8, p0, Ldzs;->k:Lgij;

    iput-object p10, p0, Ldzs;->l:Lihw;

    iput-object p9, p0, Ldzs;->m:Liih;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldzs;->c:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Ldzs;->n:Lgvn;

    iput-object p12, p0, Ldzs;->d:Landroid/app/Activity;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldzs;->o:Lhbz;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldzs;->p:Lbum;

    move-object/from16 v0, p15

    move-object/from16 v1, p14

    invoke-static {v0, v1, p0}, Ldzf;->a(Liay;Lemf;Lemz;)V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldzs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzs;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v1, 0x7f0e0118

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcmh;

    invoke-interface {v0}, Lcmh;->h()Lcly;

    move-result-object v0

    invoke-interface {v0}, Lcly;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lgyq;)Leqd;
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lgyq;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Lgyq;->e(I)Leqd;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ldzs;->a:Ljava/lang/String;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Leqd;->f()Leqh;

    move-result-object v3

    iget-object v3, v3, Leqh;->h:Landroid/net/Uri;

    sget-object v4, Ldzs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getting filmstrip item at index "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldzs;->k:Lgij;

    iget-object v4, v4, Lgij;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcmh;)V
    .locals 4

    invoke-static {}, Liay;->a()V

    iget-object v0, p0, Ldzs;->n:Lgvn;

    iget-object v0, v0, Lgvn;->b:Ljava/util/Set;

    invoke-static {v0}, Ljwo;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgvm;

    invoke-virtual {v1}, Lgvm;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzs;->p:Lbum;

    invoke-virtual {v0}, Lbum;->a()V

    iget-object v0, p0, Ldzs;->h:Lbkx;

    invoke-virtual {v0}, Lbkx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldzs;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzs;->c:Z

    new-instance v0, Ldzu;

    invoke-direct {v0, p0, p1}, Ldzu;-><init>(Ldzs;Lcmh;)V

    invoke-interface {p1, v0}, Lcmh;->a(Lcnn;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcmh;->e()V

    goto :goto_1
.end method

.method final a(Lcmh;Lgyq;Leqd;)V
    .locals 12

    iget-boolean v4, p0, Ldzs;->f:Z

    invoke-interface {p2}, Lgyq;->c()I

    move-result v5

    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "number of items in secure session "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-interface {p2, v3}, Lgyq;->e(I)Leqd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Leqd;->f()Leqh;

    move-result-object v0

    invoke-virtual {v0}, Leqh;->f()Ljuh;

    move-result-object v0

    invoke-virtual {v0}, Ljuh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Leqd;->f()Leqh;

    move-result-object v0

    iget-wide v0, v0, Leqh;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljxj;->a(Ljava/util/Collection;)[J

    move-result-object v0

    sget-object v1, Ldzs;->a:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Returning "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " items from mediastore. "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.REVIEW"

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v4, :cond_4

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length v1, v0

    if-eqz v1, :cond_4

    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Ldzs;->m:Liih;

    invoke-interface {v0}, Liih;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Ljii;->a(ZLjava/lang/String;I)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    const-string v0, "0"

    move-object v1, v0

    :goto_2
    const-string v0, "external_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p3}, Leqd;->k()Lept;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->n:Z

    if-eqz v2, :cond_9

    sget-object v0, Lghj;->n:Lghj;

    move-object v2, v0

    :goto_3
    invoke-interface {p3}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Ldzs;->k:Lgij;

    iget-object v3, v3, Lgij;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leov;->d()Lghj;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_10

    invoke-interface {v0}, Leov;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    sget-object v3, Lioj;->c:Lioj;

    iget-object v3, v3, Lioj;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Ldzs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intent.setDataAndType: uri="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Ldzs;->i:Lbjx;

    iget-object v4, v4, Lbjx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "processing"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "processing_uri_intent_extra"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, Ldzs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Ldzs;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "intent "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzs;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldzs;->g:Lebf;

    invoke-virtual {v0}, Lglb;->z()V

    iget-object v0, p0, Ldzs;->m:Liih;

    invoke-interface {p3}, Leqd;->f()Leqh;

    move-result-object v3

    iget-boolean v3, v3, Leqh;->i:Z

    invoke-interface {v0, v1, v3, v2}, Liih;->a(Ljava/lang/String;ZLghj;)V

    iget-object v0, p0, Ldzs;->o:Lhbz;

    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Lhbz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldzs;->j:Lawr;

    const v1, 0x7f05002a

    const v2, 0x7f05002a

    invoke-virtual {v0, v5, v1, v2}, Lawr;->a(Landroid/content/Intent;II)V

    :goto_6
    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because we are launching filmstrip."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzs;->l:Lihw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihw;->a(Z)V

    :goto_7
    return-void

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0x40

    new-array v4, v2, [C

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v6, 0x5

    div-long/2addr v2, v6

    const-wide/16 v6, 0xa

    mul-long/2addr v6, v2

    sub-long v6, v0, v6

    const/16 v0, 0x3f

    const/16 v1, 0x3f

    long-to-int v6, v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v4, v1

    move v1, v0

    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    add-int/lit8 v0, v1, -0x1

    const-wide/16 v6, 0xa

    rem-long v6, v2, v6

    long-to-int v1, v6

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    move v1, v0

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v2, v1, 0x40

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->j:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->m:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    sget-object v0, Lghj;->e:Lghj;

    move-object v2, v0

    goto/16 :goto_3

    :cond_b
    iget-object v2, v0, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->i:Z

    if-eqz v2, :cond_c

    sget-object v0, Lghj;->h:Lghj;

    move-object v2, v0

    goto/16 :goto_3

    :cond_c
    iget-object v2, v0, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->f:Z

    if-eqz v2, :cond_d

    sget-object v0, Lghj;->f:Lghj;

    move-object v2, v0

    goto/16 :goto_3

    :cond_d
    iget-object v2, v0, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->g:Z

    if-eqz v2, :cond_e

    sget-object v0, Lghj;->g:Lghj;

    move-object v2, v0

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, Lept;->b:Lepu;

    iget v2, v2, Lepu;->c:I

    if-lez v2, :cond_f

    iget-object v2, v0, Lept;->b:Lepu;

    iget v2, v2, Lepu;->e:I

    if-lez v2, :cond_f

    iget-object v2, v0, Lept;->b:Lepu;

    iget v2, v2, Lepu;->d:I

    if-lez v2, :cond_f

    iget-object v0, v0, Lept;->b:Lepu;

    iget-object v0, v0, Lepu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, Lghj;->m:Lghj;

    move-object v2, v0

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lghj;->a:Lghj;

    move-object v2, v0

    goto/16 :goto_3

    :cond_10
    invoke-interface {p3}, Leqd;->f()Leqh;

    move-result-object v0

    invoke-virtual {v0}, Leqh;->a()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Ldzs;->j:Lawr;

    const v1, 0x7f050029

    const v2, 0x7f050028

    invoke-virtual {v0, v5, v1, v2}, Lawr;->a(Landroid/content/Intent;II)V

    goto/16 :goto_6

    :cond_13
    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzs;->c:Z

    invoke-interface {p1}, Lcmh;->e()V

    goto/16 :goto_7
.end method
