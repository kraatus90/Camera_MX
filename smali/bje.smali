.class public final Lbje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbja;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbin;

.field public final c:Lbhq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbje;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbin;Lbhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbje;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbje;->b:Lbin;

    iput-object p3, p0, Lbje;->c:Lbhq;

    return-void
.end method


# virtual methods
.method public final a(Lbhc;Z)Lkeh;
    .locals 3

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Lbje;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbjf;

    invoke-direct {v2, p0, v0}, Lbjf;-><init>(Lbje;Lket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    sget-object v1, Lbje;->a:Ljava/lang/String;

    const-string v2, "Restart the preview after MediaRecorder is stopped"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbjg;

    invoke-direct {v1, p0}, Lbjg;-><init>(Lbje;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method
