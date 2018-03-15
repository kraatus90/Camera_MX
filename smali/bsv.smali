.class final synthetic Lbsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsu;

.field private final b:Lbsz;


# direct methods
.method constructor <init>(Lbsu;Lbsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsv;->a:Lbsu;

    iput-object p2, p0, Lbsv;->b:Lbsz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lbsv;->a:Lbsu;

    iget-object v2, p0, Lbsv;->b:Lbsz;

    iget-object v0, v1, Lbsu;->b:Lket;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-virtual {v2}, Lbsz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbsu;->c:Lket;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-virtual {v2}, Lbsz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
