.class public final Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leov;
.implements Lkds;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Lkgv;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lghj;

.field private final i:Lket;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingVid"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkgv;Landroid/net/Uri;JLjava/lang/String;Lghj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lepb;->i:Lket;

    iput-object p1, p0, Lepb;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lepb;->c:Landroid/net/Uri;

    iput-object p3, p0, Lepb;->d:Lkgv;

    iput-object p4, p0, Lepb;->e:Landroid/net/Uri;

    iput-wide p5, p0, Lepb;->f:J

    iput-object p7, p0, Lepb;->g:Ljava/lang/String;

    iput-object p8, p0, Lepb;->h:Lghj;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lepb;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lepb;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lepb;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lepb;->i:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lepb;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lepb;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljii;->a(Z)V

    iput-boolean v1, p0, Lepb;->j:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lepb;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    check-cast p1, Lepd;

    iget-boolean v0, p0, Lepb;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lepb;->a:Ljava/lang/String;

    iget-object v1, p0, Lepb;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item already deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lepd;->a()Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lepd;->a()Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lepb;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    iget-object v2, p1, Lepd;->a:Lbge;

    iget-object v2, v2, Lbge;->a:Ljava/io/File;

    iput-object v2, v0, Lepf;->a:Ljava/io/File;

    iget-object v2, p1, Lepd;->a:Lbge;

    iget-object v2, v2, Lbge;->c:Ljrf;

    iput-object v2, v0, Lepf;->b:Ljrf;

    iget-object v2, p1, Lepd;->a:Lbge;

    invoke-virtual {v2}, Lbge;->a()Lioj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepf;->a(Lioj;)Lepf;

    move-result-object v0

    iget-object v2, p1, Lepd;->a:Lbge;

    iget-object v2, v2, Lbge;->b:Liej;

    iget-object v2, v2, Liej;->b:Lidz;

    invoke-virtual {v2}, Lidz;->b()Lihc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lepf;->a(Lihc;)Lepf;

    move-result-object v0

    iget-wide v2, p0, Lepb;->f:J

    invoke-virtual {v0, v2, v3}, Lepf;->b(J)Lepf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lepf;->a(Ljava/lang/String;)Lepf;

    move-result-object v0

    iget-object v1, p1, Lepd;->a:Lbge;

    iget-wide v2, v1, Lbge;->e:J

    invoke-virtual {v0, v2, v3}, Lepf;->a(J)Lepf;

    move-result-object v0

    iput-boolean v5, v0, Lepf;->c:Z

    invoke-virtual {v0}, Lepf;->a()Leoj;

    move-result-object v0

    iget-object v0, v0, Leoj;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lepb;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lepb;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lepb;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lepb;->i:Lket;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Lepb;->a:Ljava/lang/String;

    const-string v3, "Cannot update "

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepb;->i:Lket;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lepb;->g:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lepb;->i:Lket;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c()Lkeh;
    .locals 1

    iget-object v0, p0, Lepb;->i:Lket;

    return-object v0
.end method

.method public final d()Lghj;
    .locals 1

    iget-object v0, p0, Lepb;->h:Lghj;

    return-object v0
.end method
