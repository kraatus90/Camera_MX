.class public final Lbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libk;

.field public final c:Lihg;

.field public final d:Lihg;

.field public final e:Lick;

.field public final f:Lick;

.field public final g:Lihg;

.field public final h:Lauj;

.field public i:Ljava/lang/Runnable;

.field public j:Lket;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lbgp;

.field private final m:Lfbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgp;Lfbl;Libk;Lihg;Lihg;Lick;Lick;Lihg;Lauj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lbhx;)V

    iput-object v0, p0, Lbhx;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lbhx;->l:Lbgp;

    iput-object p2, p0, Lbhx;->m:Lfbl;

    iput-object p3, p0, Lbhx;->b:Libk;

    iput-object p4, p0, Lbhx;->c:Lihg;

    iput-object p5, p0, Lbhx;->d:Lihg;

    iput-object p6, p0, Lbhx;->e:Lick;

    iput-object p7, p0, Lbhx;->f:Lick;

    iput-object p9, p0, Lbhx;->h:Lauj;

    iput-object p8, p0, Lbhx;->g:Lihg;

    return-void
.end method

.method static synthetic a(Lbhx;)Lick;
    .locals 1

    iget-object v0, p0, Lbhx;->f:Lick;

    return-object v0
.end method

.method static synthetic b(Lbhx;)Lick;
    .locals 1

    iget-object v0, p0, Lbhx;->e:Lick;

    return-object v0
.end method


# virtual methods
.method public final a(Lbhc;Lbhl;ZLasz;Ljava/util/List;Ljava/lang/Runnable;)Laue;
    .locals 6

    iget-object v0, p0, Lbhx;->b:Libk;

    invoke-virtual {v0}, Libk;->a()V

    iput-object p6, p0, Lbhx;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lbhx;->g:Lihg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhx;->h:Lauj;

    invoke-virtual {p2, v0}, Lbhl;->a(Lfhq;)Lihb;

    iget-object v0, p0, Lbhx;->l:Lbgp;

    iget-object v4, p4, Lasz;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbgp;->a(Lbhc;Lbhl;ZLandroid/graphics/PointF;Ljava/util/List;)Lkeh;

    move-result-object v0

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbhy;

    invoke-direct {v1, p0}, Lbhy;-><init>(Lbhx;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    iput-object v1, p0, Lbhx;->j:Lket;

    new-instance v2, Lbhz;

    invoke-direct {v2, p0, v0, v1}, Lbhz;-><init>(Lbhx;Lkeh;Lket;)V

    return-object v2
.end method
