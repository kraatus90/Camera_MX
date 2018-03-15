.class public final Lcpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpq;

.field public static final b:Lbpp;

.field public static final c:Lbpp;

.field public static final d:Lbpp;


# instance fields
.field public final e:Lbjy;

.field public final f:Lhbh;

.field public final g:Limq;

.field public final h:Lbjw;

.field private i:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpq;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpm;->a:Lbpq;

    new-instance v0, Lbpp;

    const-string v1, "camera.p3"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpm;->b:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpm;->c:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpm;->d:Lbpp;

    return-void
.end method

.method constructor <init>(Lbjy;Lhbh;Limq;Lbkx;Lbqc;Lbjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpm;->e:Lbjy;

    iput-object p2, p0, Lcpm;->f:Lhbh;

    iput-object p3, p0, Lcpm;->g:Limq;

    iput-object p4, p0, Lcpm;->i:Lbkx;

    iput-object p6, p0, Lcpm;->h:Lbjw;

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lcpm;->e:Lbjy;

    invoke-virtual {v0}, Lbjy;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcpm;->g:Limq;

    const-string v3, "persist.gcam.zsl_buffer_size"

    invoke-virtual {v2, v3, v0}, Limq;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
