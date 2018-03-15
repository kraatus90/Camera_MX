.class final Lbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbhs;


# direct methods
.method constructor <init>(Lbhs;)V
    .locals 0

    iput-object p1, p0, Lbht;->a:Lbhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbht;->a:Lbhs;

    iget-object v0, v0, Lbhs;->b:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbht;->a:Lbhs;

    iget-object v0, v0, Lbhs;->b:Lket;

    iget-object v1, p0, Lbht;->a:Lbhs;

    iget-object v1, v1, Lbhs;->a:Lbhc;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
