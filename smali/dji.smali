.class public final Ldji;
.super Ldjz;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lbge;

.field public e:Ljrf;

.field private f:Ldfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;Lbge;)V
    .locals 2

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    iput-object p2, p0, Ldji;->d:Lbge;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->s:Ldfl;

    iput-object v0, p0, Ldji;->f:Ldfl;

    new-instance v0, Ldjj;

    invoke-direct {v0}, Ldjj;-><init>()V

    const-class v1, Lcwy;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjk;

    invoke-direct {v0, p0}, Ldjk;-><init>(Ldji;)V

    const-class v1, Lcwz;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjl;

    invoke-direct {v0, p0}, Ldjl;-><init>(Ldji;)V

    const-class v1, Ldhp;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjm;

    invoke-direct {v0, p0}, Ldjm;-><init>(Ldji;)V

    const-class v1, Lcxd;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjn;

    invoke-direct {v0, p0}, Ldjn;-><init>(Ldji;)V

    const-class v1, Ldho;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Ldji;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldji;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->g:Lfxx;

    invoke-interface {v0}, Lfxx;->b()V

    return-void
.end method

.method public final e()Ldjz;
    .locals 15

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->J:Ljrf;

    iput-object v0, p0, Ldji;->e:Ljrf;

    iget-object v0, p0, Ldji;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji;->f:Ldfl;

    iget-object v1, p0, Ldji;->d:Lbge;

    new-instance v2, Lepf;

    iget-object v3, v0, Ldfl;->b:Leok;

    invoke-direct {v2, v3}, Lepf;-><init>(Leok;)V

    iget-object v3, v1, Lbge;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepf;->a(Ljava/lang/String;)Lepf;

    move-result-object v2

    iget-object v3, v1, Lbge;->a:Ljava/io/File;

    iput-object v3, v2, Lepf;->a:Ljava/io/File;

    iget-wide v4, v1, Lbge;->f:J

    invoke-virtual {v2, v4, v5}, Lepf;->b(J)Lepf;

    move-result-object v2

    iget-wide v4, v1, Lbge;->e:J

    invoke-virtual {v2, v4, v5}, Lepf;->a(J)Lepf;

    move-result-object v2

    invoke-virtual {v1}, Lbge;->a()Lioj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepf;->a(Lioj;)Lepf;

    move-result-object v2

    iget-object v3, v1, Lbge;->b:Liej;

    iget-object v3, v3, Liej;->b:Lidz;

    invoke-virtual {v3}, Lidz;->b()Lihc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepf;->a(Lihc;)Lepf;

    move-result-object v2

    iget-object v1, v1, Lbge;->c:Ljrf;

    iput-object v1, v2, Lepf;->b:Ljrf;

    invoke-virtual {v2}, Lepf;->a()Leoj;

    move-result-object v1

    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ldfl;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Leoj;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Ldji;->e:Ljrf;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v1, p0, Ldji;->e:Ljrf;

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldjx;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Ldji;->f()V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    iget-object v0, v0, Ldhf;->c:Ldhg;

    iget-object v0, v0, Ldhg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v1, v0, Ldjx;->F:Liih;

    const/4 v2, 0x1

    iget-object v0, p0, Ldji;->d:Lbge;

    iget-object v0, v0, Lbge;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->h:Ldxw;

    invoke-virtual {v0}, Ldxw;->b()Lild;

    move-result-object v4

    iget-object v0, p0, Ldji;->d:Lbge;

    iget-object v0, v0, Lbge;->b:Liej;

    iget-object v0, v0, Liej;->b:Lidz;

    invoke-virtual {v0}, Lidz;->b()Lihc;

    move-result-object v5

    iget-object v0, p0, Ldji;->d:Lbge;

    iget-wide v6, v0, Lbge;->e:J

    iget-object v0, p0, Ldji;->d:Lbge;

    iget-object v0, v0, Lbge;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, p0, Ldji;->d:Lbge;

    iget-object v0, v0, Lbge;->b:Liej;

    iget v0, v0, Liej;->c:I

    int-to-float v10, v0

    iget-object v0, p0, Ldji;->d:Lbge;

    iget-boolean v11, v0, Lbge;->d:Z

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->j:Ldfy;

    invoke-virtual {v0}, Ldfy;->a()Z

    move-result v12

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->j:Ldfy;

    invoke-virtual {v0}, Ldfy;->c()Z

    move-result v13

    iget-object v0, p0, Ldji;->d:Lbge;

    iget v14, v0, Lbge;->g:I

    invoke-interface/range {v1 .. v14}, Liih;->a(ZLjava/lang/String;Lild;Lihc;JJFZZZI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 5

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v1, v0, Ldjx;->d:Landroid/content/Context;

    iget-object v0, p0, Ldji;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji;->c:Ljava/lang/String;

    const-string v1, "Permission has been revoked"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji;->d:Lbge;

    iget-object v0, v0, Lbge;->b:Liej;

    iget-object v0, v0, Liej;->b:Lidz;

    invoke-virtual {v0}, Lidz;->b()Lihc;

    move-result-object v1

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v2, v0, Ldjx;->o:Landroid/content/ContentResolver;

    iget-object v0, p0, Ldji;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lihc;->a:I

    invoke-static {v0, v1}, Lazz;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    iget-object v0, v0, Ldhf;->c:Ldhg;

    iget-object v2, v0, Ldhg;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Ldhg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Ldji;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
