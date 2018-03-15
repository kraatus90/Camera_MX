.class final Ldpz;
.super Lfhq;
.source "PG"


# instance fields
.field private final synthetic a:Ldpy;


# direct methods
.method constructor <init>(Ldpy;)V
    .locals 0

    iput-object p1, p0, Ldpz;->a:Ldpy;

    invoke-direct {p0}, Lfhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgk;)V
    .locals 4

    iget-object v0, p0, Ldpz;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldpa;

    iget-wide v2, p1, Lfgk;->a:J

    invoke-virtual {v0, v2, v3}, Ldpa;->a(J)J

    return-void
.end method
