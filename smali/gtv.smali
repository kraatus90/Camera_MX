.class public final Lgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelk;
.implements Lemt;
.implements Lemv;
.implements Lemz;
.implements Lgtu;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/view/Window;

.field private final d:Libk;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtv;->a:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lgtv;->b:J

    return-void
.end method

.method public constructor <init>(Liay;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtv;->f:Z

    sget v0, Lep;->bs:I

    iput v0, p0, Lgtv;->g:I

    sget v0, Lep;->bs:I

    iput v0, p0, Lgtv;->h:I

    iput-object p2, p0, Lgtv;->c:Landroid/view/Window;

    new-instance v0, Libk;

    sget-wide v2, Lgtv;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Libk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lgtv;->d:Libk;

    new-instance v0, Lgtw;

    invoke-direct {v0, p0}, Lgtw;-><init>(Lgtv;)V

    new-instance v1, Lgtx;

    invoke-direct {v1, p1, v0}, Lgtx;-><init>(Liay;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lgtv;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lgtv;I)I
    .locals 0

    iput p1, p0, Lgtv;->h:I

    return p1
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lgtv;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgtv;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lgtv;->g:I

    sget v1, Lep;->bu:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lgtv;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lep;->bu:I

    iput v0, p0, Lgtv;->h:I

    invoke-direct {p0}, Lgtv;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lep;->bt:I

    iput v0, p0, Lgtv;->h:I

    invoke-direct {p0}, Lgtv;->e()V

    return-void
.end method

.method final d()V
    .locals 3

    const/16 v2, 0x80

    invoke-static {}, Liay;->a()V

    iget v0, p0, Lgtv;->h:I

    sget v1, Lep;->bs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgtv;->g:I

    sget v1, Lep;->bs:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgtv;->c:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lgtv;->a:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lgtv;->h:I

    sget v1, Lep;->bs:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgtv;->g:I

    sget v1, Lep;->bs:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgtv;->c:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lgtv;->a:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgtv;->d:Libk;

    invoke-virtual {v0}, Libk;->a()V

    iget v0, p0, Lgtv;->h:I

    sget v1, Lep;->bt:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgtv;->d:Libk;

    iget-object v1, p0, Lgtv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Libk;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lgtv;->h:I

    iput v0, p0, Lgtv;->g:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtv;->f:Z

    invoke-virtual {p0}, Lgtv;->d()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtv;->f:Z

    sget v0, Lep;->bs:I

    iput v0, p0, Lgtv;->h:I

    invoke-virtual {p0}, Lgtv;->d()V

    return-void
.end method
