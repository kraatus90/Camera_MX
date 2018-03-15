.class final Lkct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkct;


# instance fields
.field public volatile next:Lkct;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkct;

    invoke-direct {v0}, Lkct;-><init>()V

    sput-object v0, Lkct;->a:Lkct;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkch;->c:Lkci;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkci;->a(Lkct;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lkct;)V
    .locals 1

    sget-object v0, Lkch;->c:Lkci;

    invoke-virtual {v0, p0, p1}, Lkci;->a(Lkct;Lkct;)V

    return-void
.end method
