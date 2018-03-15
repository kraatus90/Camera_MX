.class public final Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmr;


# instance fields
.field private final synthetic a:Linu;

.field private final synthetic b:Ligt;


# direct methods
.method public constructor <init>(Linu;Ligt;)V
    .locals 0

    iput-object p1, p0, Lbms;->a:Linu;

    iput-object p2, p0, Lbms;->b:Ligt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjg;
    .locals 2

    iget-object v0, p0, Lbms;->a:Linu;

    iget-object v1, p0, Lbms;->b:Ligt;

    invoke-virtual {v0, v1}, Linu;->a(Ligt;)Lihb;

    move-result-object v0

    check-cast v0, Lfjg;

    return-object v0
.end method
