.class public final Leop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoo;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Leoy;

.field public final d:Lkej;

.field private final f:Lgnv;

.field private final g:Lepc;

.field private final h:Lkgv;

.field private final i:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leop;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgnv;Leoy;Lepc;Lkgv;Lihs;Lkej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leop;->a:Landroid/net/Uri;

    iput-object p2, p0, Leop;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Leop;->f:Lgnv;

    iput-object p4, p0, Leop;->c:Leoy;

    iput-object p5, p0, Leop;->g:Lepc;

    iput-object p6, p0, Leop;->h:Lkgv;

    iput-object p7, p0, Leop;->i:Lihs;

    iput-object p8, p0, Leop;->d:Lkej;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lghj;Lkeh;)Leox;
    .locals 6

    iget-object v0, p0, Leop;->i:Lihs;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Leop;->c:Leoy;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leoy;->a(Landroid/net/Uri;JLjava/lang/String;Lghj;)Leox;

    move-result-object v0

    sget-object v1, Lken;->a:Lken;

    invoke-static {p6, v0, v1}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Leop;->i:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lghj;Lkeh;Lioj;)Lkeh;
    .locals 9

    iget-object v0, p0, Leop;->i:Lihs;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->f:Lgnv;

    invoke-virtual {v0, p3, p6}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Leop;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lexh;->a(J)Lexh;

    move-result-object v0

    invoke-virtual {v0}, Lexh;->b()Leoj;

    move-result-object v0

    sget-object v2, Leop;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertProcessingImg: filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " takenTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leop;->d:Lkej;

    new-instance v2, Leoq;

    invoke-direct {v2, p0, v0}, Leoq;-><init>(Leop;Leoj;)V

    invoke-interface {v1, v2}, Lkej;->a(Ljava/util/concurrent/Callable;)Lkeh;

    move-result-object v7

    new-instance v0, Lexw;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lexw;-><init>(Leop;JLjava/lang/String;Lghj;Lkeh;)V

    iget-object v1, p0, Leop;->d:Lkej;

    invoke-static {v7, v0, v1}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    iget-object v1, p0, Leop;->i:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lghj;Lkeh;Lioj;)Leov;
    .locals 13

    iget-object v2, p0, Leop;->i:Lihs;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    iget-object v2, p0, Leop;->f:Lgnv;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Leop;->h:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lexh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lexh;->a(J)Lexh;

    move-result-object v2

    invoke-virtual {v2}, Lexh;->b()Leoj;

    move-result-object v2

    iget-object v3, p0, Leop;->b:Landroid/content/ContentResolver;

    iget-object v4, p0, Leop;->a:Landroid/net/Uri;

    iget-object v2, v2, Leoj;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, Leop;->g:Lepc;

    new-instance v3, Lepb;

    iget-object v2, v6, Lepc;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lepc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Lepc;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lepc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Lepc;->c:Lkgv;

    const/4 v2, 0x4

    invoke-static {v7, v2}, Lepc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lepc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lepc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lghj;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lepb;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkgv;Landroid/net/Uri;JLjava/lang/String;Lghj;)V

    sget-object v2, Lken;->a:Lken;

    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Leop;->i:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    return-object v3
.end method
