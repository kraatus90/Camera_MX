.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbin;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Ligp;

.field private final f:Ljrf;

.field private final g:Ljrf;

.field private final h:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbio;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILigp;Ljrf;Landroid/view/Surface;Ljrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbio;->b:Z

    iput-object p2, p0, Lbio;->c:Ljava/io/File;

    iput p3, p0, Lbio;->d:I

    iput-object p4, p0, Lbio;->e:Ligp;

    iput-object p5, p0, Lbio;->f:Ljrf;

    iput-object p6, p0, Lbio;->h:Landroid/view/Surface;

    iput-object p7, p0, Lbio;->g:Ljrf;

    return-void
.end method


# virtual methods
.method public final a(Lifj;)V
    .locals 2

    iget-object v0, p0, Lbio;->e:Ligp;

    new-instance v1, Lbip;

    invoke-direct {v1, p1}, Lbip;-><init>(Lifj;)V

    invoke-interface {v0, v1}, Ligp;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lbio;->e:Ligp;

    invoke-interface {v0}, Ligp;->h()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lbio;->e:Ligp;

    invoke-interface {v0, p1}, Ligp;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbio;->b:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbio;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljrf;
    .locals 1

    iget-object v0, p0, Lbio;->g:Ljrf;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbio;->d:I

    return v0
.end method

.method public final e()Ljrf;
    .locals 1

    iget-object v0, p0, Lbio;->f:Ljrf;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbio;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbio;->e:Ligp;

    invoke-interface {v0}, Ligp;->k()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbio;->e:Ligp;

    invoke-interface {v0}, Ligp;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbio;->e:Ligp;

    invoke-interface {v0}, Ligp;->j()V

    return-void
.end method
